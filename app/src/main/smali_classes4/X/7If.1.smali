.class public LX/7If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7If;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "BUSINESSAPISEARCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7If;->A00:LX/1QX;

    const/16 v0, 0xe56

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
