.class public LX/8dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dr;->A01:I

    iput-object p1, p0, LX/8dr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8dr;)V
    .locals 1

    iget-object v0, p0, LX/8dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JE;

    iget-object p0, v0, LX/4JE;->A0T:LX/8Zq;

    const-string v0, "zoom"

    invoke-interface {p0, v0}, LX/8Zq;->BdY(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BHa()V
    .locals 0

    return-void
.end method

.method public BMP()V
    .locals 1

    iget v0, p0, LX/8dr;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8dr;->A00(LX/8dr;)V

    :cond_0
    return-void
.end method
