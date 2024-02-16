.class public abstract LX/5TJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wp;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>([LX/5TJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/65u;

    invoke-direct {v0, p0, p1}, LX/65u;-><init>(LX/5TJ;[LX/5TJ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5TJ;->A00:LX/8Wp;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, LX/5TJ;->A01:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/6GN;
    .locals 1

    iget-object v0, p0, LX/5TJ;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GN;

    return-object v0
.end method

.method public abstract A01()Ljava/util/Map;
.end method

.method public A02()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5TJ;->A01:[Ljava/lang/Integer;

    return-object v0
.end method
