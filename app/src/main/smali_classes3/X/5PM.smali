.class public LX/5PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5gr;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5PM;->A00:I

    iput-object p1, p0, LX/5PM;->A01:LX/5gr;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, v1

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gr;

    iget-object v0, v0, LX/5gr;->A0H:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/5PM;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    if-ge p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gr;

    iget-object v1, v0, LX/5gr;->A0H:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, LX/5PM;->A02:Ljava/lang/String;

    return-void
.end method
