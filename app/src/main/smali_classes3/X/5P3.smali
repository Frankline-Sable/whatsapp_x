.class public final LX/5P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/49H;

.field public final A01:LX/5mf;

.field public final A02:LX/1eU;


# direct methods
.method public constructor <init>(LX/5mf;LX/1eU;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5P3;->A01:LX/5mf;

    iput-object p2, p0, LX/5P3;->A02:LX/1eU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5P3;->A00:LX/49H;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5P3;->A02:LX/1eU;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5P3;->A00:LX/49H;

    :cond_0
    return-void
.end method
