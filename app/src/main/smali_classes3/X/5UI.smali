.class public LX/5UI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5UI;->A02:Ljava/util/List;

    iput p2, p0, LX/5UI;->A00:I

    iput-boolean p3, p0, LX/5UI;->A03:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5UI;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/4fO;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/5UI;->A00:I

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
