# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# create tree from here
@tree = Tree.first_or_create

#create main node root as per the assignment
@node = Node.create(label: "root", tree_id: @tree.id)

# create nested nodes with parent node root
@node_ant = Node.create(label: "ant", tree_id: @tree.id, parent_id: @node.id)
@node_bear = Node.create(label: "bear", tree_id: @tree.id, parent_id: @node.id)
@node_frog = Node.create(label: "frog", tree_id: @tree.id, parent_id: @node.id)
