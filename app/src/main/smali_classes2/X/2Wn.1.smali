.class public LX/2Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qj;


# direct methods
.method public constructor <init>(LX/2qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wn;->A00:LX/2qj;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/2Wn;->A00:LX/2qj;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, v2, LX/2qj;->A09:LX/49C;

    const/4 v8, 0x1

    new-instance v1, LX/3gK;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LX/3gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
