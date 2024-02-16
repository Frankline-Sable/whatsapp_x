.class public final LX/7mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/6ym;

.field public final synthetic A02:LX/8cW;


# direct methods
.method public constructor <init>(LX/6ym;LX/7LD;LX/8cW;)V
    .locals 2

    iput-object p3, p0, LX/7mA;->A02:LX/8cW;

    iput-object p1, p0, LX/7mA;->A01:LX/6ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "binder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/7LD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7mA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7mA;->A02:LX/8cW;

    iget-object v0, p0, LX/7mA;->A01:LX/6ym;

    invoke-interface {v1, v0, p2}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7mA;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LX/6yo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p5, LX/8RW;

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p5}, LX/8RW;->BXC()V

    return-void
.end method
