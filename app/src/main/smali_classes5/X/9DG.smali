.class public LX/9DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P1;


# instance fields
.field public final A00:LX/394;

.field public final A01:LX/1QX;

.field public final A02:LX/9ED;


# direct methods
.method public constructor <init>(LX/394;LX/1QX;LX/9ED;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9DG;->A01:LX/1QX;

    iput-object p1, p0, LX/9DG;->A00:LX/394;

    iput-object p3, p0, LX/9DG;->A02:LX/9ED;

    return-void
.end method


# virtual methods
.method public AvU(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "br"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ay1()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9DG;->A01:LX/1QX;

    const/16 v0, 0x545

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AyY()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method
