.class public final LX/8Fp;
.super LX/8GJ;
.source ""


# static fields
.field public static final A00:LX/8Fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Fp;

    invoke-direct {v0}, LX/8Fp;-><init>()V

    sput-object v0, LX/8Fp;->A00:LX/8Fp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8GJ;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
