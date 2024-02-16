.class public LX/1Z8;
.super LX/1Ft;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

.field public final synthetic A02:LX/1aQ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;LX/1dY;LX/3Q9;LX/1aQ;LX/1aQ;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    iput-object p1, p0, LX/1Z8;->A01:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iput p6, p0, LX/1Z8;->A00:I

    iput-object p5, p0, LX/1Z8;->A02:LX/1aQ;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/1Ft;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
