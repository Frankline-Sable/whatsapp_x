.class public final LX/2T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2fO;

.field public final A03:LX/2ty;

.field public final A04:LX/2fr;

.field public final A05:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2fO;LX/2ty;LX/2fr;LX/1Nj;)V
    .locals 1

    invoke-static {p1, p4, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2T4;->A00:LX/2tx;

    iput-object p4, p0, LX/2T4;->A03:LX/2ty;

    iput-object p2, p0, LX/2T4;->A01:LX/32w;

    iput-object p3, p0, LX/2T4;->A02:LX/2fO;

    iput-object p6, p0, LX/2T4;->A05:LX/1Nj;

    iput-object p5, p0, LX/2T4;->A04:LX/2fr;

    return-void
.end method
