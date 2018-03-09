class RemoveStatusFromAuditLogs < ActiveRecord::Migration[5.1]
  def change
    remove_column :audit_logs, :status, :integer
  end
end
