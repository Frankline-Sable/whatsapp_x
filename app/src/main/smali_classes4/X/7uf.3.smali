.class public final LX/7uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48u;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8WF;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8WF;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uf;->A03:Ljava/lang/String;

    iput p3, p0, LX/7uf;->A01:I

    iput p4, p0, LX/7uf;->A00:I

    iput-object p1, p0, LX/7uf;->A02:LX/8WF;

    return-void
.end method


# virtual methods
.method public AwM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1g()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B2n()I
    .locals 1

    iget v0, p0, LX/7uf;->A00:I

    return v0
.end method

.method public B2q()I
    .locals 1

    iget v0, p0, LX/7uf;->A01:I

    return v0
.end method

.method public B3b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7uf;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7uf;->A03:Ljava/lang/String;

    return-object v0
.end method
