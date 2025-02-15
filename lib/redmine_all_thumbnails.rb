# encoding: utf-8
#
# Redmine plugin to show all files as file icons or thumbnails
#
# Copyright © 2018 Stephan Wenzel <stephan.wenzel@drwpatent.de>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#

module RedmineAllThumbnails
end

# load file extensions
require_relative 'redmine_all_thumbnails/file_extensions/file_extensions'

# link hooks
require_relative 'redmine_all_thumbnails/hooks/layout_base_hook'

# link patches
require_relative 'redmine_all_thumbnails/patches/attachment_patch'
require_relative 'redmine_all_thumbnails/patches/application_helper_patch'
require_relative 'redmine_all_thumbnails/patches/attachments_controller_patch'
require_relative 'redmine_all_thumbnails/patches/thumbnail_patch'
