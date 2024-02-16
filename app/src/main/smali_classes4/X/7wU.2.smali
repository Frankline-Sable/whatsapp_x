.class public final LX/7wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zt;


# static fields
.field public static final A02:LX/7wt;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7wt;

    invoke-direct {v0}, LX/7wt;-><init>()V

    sput-object v0, LX/7wU;->A02:LX/7wt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7wU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Aw5(LX/7Iq;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7wU;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, LX/6NE;->A0c(LX/7Iq;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7wU;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7ak;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "The data type is unsupported for this operation"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
