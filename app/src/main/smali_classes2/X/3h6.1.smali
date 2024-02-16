.class public final synthetic LX/3h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Zw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(LX/1Zw;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h6;->A00:LX/1Zw;

    iput-object p3, p0, LX/3h6;->A02:Ljava/util/HashSet;

    iput-object p2, p0, LX/3h6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/3h6;->A00:LX/1Zw;

    iget-object v0, p0, LX/3h6;->A02:Ljava/util/HashSet;

    iget-object v6, p0, LX/3h6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v1, LX/1Zw;->A03:LX/6Gp;

    iget-object v0, v1, LX/1Zw;->A05:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    check-cast v2, LX/3IH;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v7, v4

    move v12, v10

    move v13, v10

    move-object v5, v4

    move v11, v10

    invoke-virtual/range {v2 .. v13}, LX/3IH;->A02(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
