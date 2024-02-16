.class public LX/22J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/435;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/22J;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22J;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bgf()Z
    .locals 1

    iget-object v0, p0, LX/22J;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ba;

    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    return v0
.end method
