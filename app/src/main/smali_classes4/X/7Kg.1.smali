.class public final LX/7Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6up;

.field public A03:LX/7hq;

.field public A04:LX/6ti;

.field public A05:LX/7hc;

.field public A06:LX/7i2;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(LX/6ti;LX/7i2;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7hc;

    invoke-direct {v0}, LX/7hc;-><init>()V

    iput-object v0, p0, LX/7Kg;->A05:LX/7hc;

    const/4 v1, -0x1

    const-string v0, ""

    iput-object v0, p0, LX/7Kg;->A07:Ljava/lang/String;

    sget-object v0, LX/6up;->A02:LX/6up;

    iput-object v0, p0, LX/7Kg;->A02:LX/6up;

    iput v1, p0, LX/7Kg;->A01:I

    new-instance v0, LX/7hq;

    invoke-direct {v0}, LX/7hq;-><init>()V

    iput-object v0, p0, LX/7Kg;->A03:LX/7hq;

    iput-object p2, p0, LX/7Kg;->A06:LX/7i2;

    iput-object p3, p0, LX/7Kg;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7Kg;->A04:LX/6ti;

    iput p4, p0, LX/7Kg;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/7OW;
    .locals 11

    iget-object v5, p0, LX/7Kg;->A06:LX/7i2;

    iget-object v6, p0, LX/7Kg;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/7Kg;->A04:LX/6ti;

    iget v7, p0, LX/7Kg;->A00:I

    iget-boolean v9, p0, LX/7Kg;->A08:Z

    iget-object v1, p0, LX/7Kg;->A02:LX/6up;

    iget v8, p0, LX/7Kg;->A01:I

    iget-object v4, p0, LX/7Kg;->A05:LX/7hc;

    iget-object v2, p0, LX/7Kg;->A03:LX/7hq;

    iget-boolean v10, p0, LX/7Kg;->A09:Z

    new-instance v0, LX/7OW;

    invoke-direct/range {v0 .. v10}, LX/7OW;-><init>(LX/6up;LX/7hq;LX/6ti;LX/7hc;LX/7i2;Ljava/lang/String;IIZZ)V

    return-object v0
.end method
