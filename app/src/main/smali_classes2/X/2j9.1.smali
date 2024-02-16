.class public LX/2j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/373;

.field public final A02:LX/2SA;

.field public final A03:LX/48a;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final synthetic A06:LX/2jf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/373;LX/2SA;LX/48a;LX/2jf;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p5, p0, LX/2j9;->A06:LX/2jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2j9;->A01:LX/373;

    iput-object p1, p0, LX/2j9;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2j9;->A03:LX/48a;

    iput-object p3, p0, LX/2j9;->A02:LX/2SA;

    iput-object p6, p0, LX/2j9;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/2j9;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2j9;

    iget-object v0, p0, LX/2j9;->A01:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, p1, LX/2j9;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2j9;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
