.class public final synthetic LX/5sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ev;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/5q1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/5q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5sM;->A02:LX/5q1;

    iput-object p2, p0, LX/5sM;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object p1, p0, LX/5sM;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 8

    iget-object v1, p0, LX/5sM;->A02:LX/5q1;

    iget-object v3, p0, LX/5sM;->A01:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, p0, LX/5sM;->A00:Landroid/content/res/Resources;

    iget-object v2, v1, LX/5q1;->A0O:LX/35T;

    new-instance v5, LX/5sE;

    invoke-direct {v5, v0, v1}, LX/5sE;-><init>(Landroid/content/res/Resources;LX/5q1;)V

    const/16 v6, 0x280

    move-object v4, p1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/35T;->A04(Landroid/content/Context;LX/3CM;LX/44f;II)V

    return-void
.end method
