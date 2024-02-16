.class public final LX/2oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sv;

.field public final A01:LX/2pP;

.field public final A02:LX/1QX;

.field public final A03:LX/5Ty;

.field public final A04:LX/1eM;

.field public final A05:LX/2qU;

.field public final A06:LX/2iZ;

.field public final A07:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2sv;LX/2pP;LX/1QX;LX/5Ty;LX/1eM;LX/2qU;LX/2iZ;LX/8GJ;)V
    .locals 0

    invoke-static {p3, p2, p5, p6, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p7, p1}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oT;->A02:LX/1QX;

    iput-object p2, p0, LX/2oT;->A01:LX/2pP;

    iput-object p5, p0, LX/2oT;->A04:LX/1eM;

    iput-object p6, p0, LX/2oT;->A05:LX/2qU;

    iput-object p4, p0, LX/2oT;->A03:LX/5Ty;

    iput-object p8, p0, LX/2oT;->A07:LX/8GJ;

    iput-object p7, p0, LX/2oT;->A06:LX/2iZ;

    iput-object p1, p0, LX/2oT;->A00:LX/2sv;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2oT;->A02:LX/1QX;

    const/16 v0, 0x12e9

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
