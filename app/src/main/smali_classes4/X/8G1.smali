.class public final LX/8G1;
.super LX/8Fq;
.source ""


# static fields
.field public static final A01:LX/8G1;


# instance fields
.field public A00:LX/7yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8G1;

    invoke-direct {v0}, LX/8G1;-><init>()V

    sput-object v0, LX/8G1;->A01:LX/8G1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, LX/76L;->A01:I

    sget v2, LX/76L;->A02:I

    sget-wide v4, LX/76L;->A03:J

    sget-object v3, LX/76L;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/8Fq;-><init>()V

    new-instance v0, LX/7yg;

    invoke-direct/range {v0 .. v5}, LX/7yg;-><init>(IILjava/lang/String;J)V

    iput-object v0, p0, LX/8G1;->A00:LX/7yg;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
