.class public final LX/3b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44t;


# instance fields
.field public final A00:LX/3b4;

.field public final A01:LX/3b6;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/3b4;LX/1QX;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3b6;->A00:LX/3b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3b5;->A02:LX/1QX;

    iput-object p1, p0, LX/3b5;->A00:LX/3b4;

    iput-object v0, p0, LX/3b5;->A01:LX/3b6;

    return-void
.end method


# virtual methods
.method public BEt(LX/1af;)LX/1af;
    .locals 3

    iget-object v2, p0, LX/3b5;->A02:LX/1QX;

    const/16 v0, 0xb7b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9af

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3b5;->A00:LX/3b4;

    invoke-virtual {v0, p1}, LX/3b4;->BEt(LX/1af;)LX/1af;

    move-result-object p1

    :cond_0
    return-object p1
.end method
