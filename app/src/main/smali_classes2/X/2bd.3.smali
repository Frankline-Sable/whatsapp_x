.class public final LX/2bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1QX;

.field public final A02:LX/2T7;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/2T7;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bd;->A00:LX/2tS;

    iput-object p2, p0, LX/2bd;->A01:LX/1QX;

    iput-object p3, p0, LX/2bd;->A02:LX/2T7;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2bd;->A02:LX/2T7;

    iget-object v0, v0, LX/2T7;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pO;

    invoke-virtual {v0}, LX/2pO;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
