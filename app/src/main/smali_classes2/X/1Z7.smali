.class public LX/1Z7;
.super LX/1Ft;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1dY;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/3Q9;LX/1aQ;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    iput-object p2, p0, LX/1Z7;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iput-object p5, p0, LX/1Z7;->A01:Ljava/lang/Runnable;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/1Ft;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
