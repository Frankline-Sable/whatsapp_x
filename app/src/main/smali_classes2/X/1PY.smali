.class public LX/1PY;
.super LX/1z9;
.source ""


# instance fields
.field public final index:Ljava/lang/String;

.field public final mutationMac:[B

.field public final operation:LX/30b;

.field public final reason:I

.field public final syncActionValue:LX/1FM;

.field public final syncdKeyId:LX/35J;

.field public final version:I


# direct methods
.method public constructor <init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MalformedMutationException with reason "

    invoke-static {v0, v1, p7}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1z9;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/1PY;->index:Ljava/lang/String;

    iput p7, p0, LX/1PY;->reason:I

    invoke-static {p4}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/1PY;->version:I

    iput-object p2, p0, LX/1PY;->syncdKeyId:LX/35J;

    iput-object p6, p0, LX/1PY;->mutationMac:[B

    iput-object p3, p0, LX/1PY;->syncActionValue:LX/1FM;

    iput-object p1, p0, LX/1PY;->operation:LX/30b;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
