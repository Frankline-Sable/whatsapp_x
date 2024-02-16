.class public LX/0xC;
.super LX/0E5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0Yz;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/0xC;->A02:I

    iput-object p1, p0, LX/0xC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0xC;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0E5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/0xC;->A02:I

    iget-object v1, p0, LX/0xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Yz;

    iget-object v0, p0, LX/0xC;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/0Yz;->A08(Ljava/lang/String;)LX/0VL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Yz;->A07(Ljava/lang/String;)LX/0VL;

    move-result-object v0

    return-object v0
.end method
