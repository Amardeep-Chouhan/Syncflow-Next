export type NotificationRow = {
  id: number;
  type: string;
  thread_id: number;
  created_at: Date;
  read_at: Date | null;
  actor_display_name: string | null;
  actor_handle: string | null;
  thread_title: string | null;
};

export type Notification = {
  id: number;
  type: string;

