.class public LX/4xv;
.super LX/5OT;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 1

    iput-object p2, p0, LX/4xv;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, LX/5OT;-><init>()V

    const v0, 0x7f0b19c8

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4xv;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
