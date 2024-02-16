.class public LX/1QV;
.super LX/2fA;
.source ""


# static fields
.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/2uM;

.field public final A02:LX/2jv;

.field public final A03:LX/2v9;

.field public final A04:LX/49C;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/1QV;->A08:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/2uM;LX/2jv;LX/2zt;LX/2v9;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/2fA;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/3dp;

    invoke-direct {v0, p0, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1QV;->A07:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QV;->A00:Ljava/lang/Runnable;

    iput-object p5, p0, LX/1QV;->A04:LX/49C;

    iput-object p1, p0, LX/1QV;->A01:LX/2uM;

    iput-object p4, p0, LX/1QV;->A03:LX/2v9;

    iput-object p2, p0, LX/1QV;->A02:LX/2jv;

    const/4 v1, 0x6

    new-instance v0, LX/4Ce;

    invoke-direct {v0, p3, v1}, LX/4Ce;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1QV;->A05:LX/8VC;

    const/4 v1, 0x7

    new-instance v0, LX/4Ce;

    invoke-direct {v0, p3, v1}, LX/4Ce;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1QV;->A06:LX/8VC;

    return-void
.end method
