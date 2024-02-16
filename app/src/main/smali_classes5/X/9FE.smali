.class public final LX/9FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:LX/35o;

.field public final A01:LX/97E;


# direct methods
.method public constructor <init>(LX/35o;LX/97E;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FE;->A00:LX/35o;

    iput-object p2, p0, LX/9FE;->A01:LX/97E;

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8w2;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8w2;

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/9FE;->A00:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9FE;->A01:LX/97E;

    invoke-virtual {v0}, LX/97E;->A01()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "INCORRECT_SIM_SELECTED"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "NOT_INSTALLED"

    return-object v1

    :cond_2
    const-string v1, "INSTALLED"

    return-object v1
.end method
