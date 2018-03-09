class AddStatusToAuditLogs < ActiveRecord::Migration[5.1]
  def change
    add_column :audit_logs, :status, :integer, default: 0
  end
end
