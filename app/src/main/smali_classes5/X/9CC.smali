.class public final synthetic LX/9CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tb;


# instance fields
.field public final synthetic A00:LX/8TZ;

.field public final synthetic A01:LX/8tT;


# direct methods
.method public synthetic constructor <init>(LX/8TZ;LX/8tT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9CC;->A01:LX/8tT;

    iput-object p1, p0, LX/9CC;->A00:LX/8TZ;

    return-void
.end method


# virtual methods
.method public final AxC()LX/41E;
    .locals 2

    iget-object v0, p0, LX/9CC;->A00:LX/8TZ;

    invoke-interface {v0}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    return-object v0
.end method
