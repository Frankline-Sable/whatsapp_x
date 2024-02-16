.class public final LX/5PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2i7;

.field public final A02:LX/2sJ;

.field public final A03:LX/8GJ;


# direct methods
.method public constructor <init>(LX/1QX;LX/2i7;LX/2sJ;LX/8GJ;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PP;->A00:LX/1QX;

    iput-object p2, p0, LX/5PP;->A01:LX/2i7;

    iput-object p4, p0, LX/5PP;->A03:LX/8GJ;

    iput-object p3, p0, LX/5PP;->A02:LX/2sJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/03u;LX/8cU;I)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v2, p0, LX/5PP;->A01:LX/2i7;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/66D;

    invoke-direct {v0, p0, v1}, LX/66D;-><init>(LX/5PP;Ljava/lang/ref/WeakReference;)V

    new-instance v5, LX/7xD;

    invoke-direct {v5, p2, v0}, LX/7xD;-><init>(LX/8cU;LX/8cU;)V

    sget-object v4, LX/2wu;->A05:LX/2wu;

    invoke-virtual/range {v2 .. v7}, LX/2i7;->A00(Landroid/content/Context;LX/2wu;LX/48q;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
