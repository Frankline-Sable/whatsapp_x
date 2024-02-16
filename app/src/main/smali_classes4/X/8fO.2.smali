.class public LX/8fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ug;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8fO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B8w()Z
    .locals 2

    iget v1, p0, LX/8fO;->A01:I

    iget-object v0, p0, LX/8fO;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5bg;

    iget-object v0, v0, LX/5bg;->A0K:LX/2p0;

    :goto_0
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/5WD;

    iget-object v0, v0, LX/5WD;->A03:LX/6H0;

    goto :goto_0
.end method
