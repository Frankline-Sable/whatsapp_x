.class public final LX/7wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zt;


# static fields
.field public static final A02:LX/7ww;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ww;

    invoke-direct {v0}, LX/7ww;-><init>()V

    sput-object v0, LX/7wX;->A02:LX/7ww;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wX;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7wX;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Aw5(LX/7Iq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7wX;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/7Iq;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7wX;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/7Iq;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ak;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "The data type is unsupported for this operation"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
