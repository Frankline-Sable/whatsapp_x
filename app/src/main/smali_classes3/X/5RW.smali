.class public LX/5RW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32i;

.field public final A01:LX/2qj;

.field public final A02:LX/1QX;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/32i;LX/2qj;LX/1QX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RW;->A01:LX/2qj;

    iput-object p1, p0, LX/5RW;->A00:LX/32i;

    iput-object p4, p0, LX/5RW;->A03:LX/49C;

    iput-object p3, p0, LX/5RW;->A02:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object v1, p0, LX/5RW;->A02:LX/1QX;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5RW;->A03:LX/49C;

    new-instance v1, LX/5uZ;

    invoke-direct/range {v1 .. v10}, LX/5uZ;-><init>(LX/5RW;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V
    .locals 9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v0 .. v8}, LX/5RW;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
