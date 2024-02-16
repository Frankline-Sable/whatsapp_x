.class public final synthetic LX/5sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ev;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/5q1;

.field public final synthetic A03:LX/5sO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/5q1;LX/5sO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5sN;->A02:LX/5q1;

    iput-object p2, p0, LX/5sN;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object p1, p0, LX/5sN;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/5sN;->A03:LX/5sO;

    return-void
.end method


# virtual methods
.method public final BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 9

    iget-object v2, p0, LX/5sN;->A02:LX/5q1;

    iget-object v4, p0, LX/5sN;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v1, p0, LX/5sN;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, LX/5sN;->A03:LX/5sO;

    iget-object v3, v2, LX/5q1;->A0O:LX/35T;

    new-instance v6, LX/5sF;

    invoke-direct {v6, v1, v2, v0}, LX/5sF;-><init>(Landroid/content/res/Resources;LX/5q1;LX/5sO;)V

    const/16 v7, 0x280

    move-object v5, p1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/35T;->A04(Landroid/content/Context;LX/3CM;LX/44f;II)V

    return-void
.end method
