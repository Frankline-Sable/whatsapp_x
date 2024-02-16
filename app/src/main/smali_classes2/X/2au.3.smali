.class public final LX/2au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/2Xb;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/48z;LX/2Xb;LX/49C;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2au;->A02:LX/49C;

    iput-object p1, p0, LX/2au;->A00:LX/48z;

    iput-object p2, p0, LX/2au;->A01:LX/2Xb;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/2au;->A02:LX/49C;

    new-instance v1, LX/3fZ;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v9, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/3fZ;-><init>(LX/2au;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
