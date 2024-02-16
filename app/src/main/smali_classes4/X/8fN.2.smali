.class public LX/8fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8fN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXr(LX/0VI;)V
    .locals 1

    instance-of v0, p1, LX/4k1;

    if-eqz v0, :cond_0

    check-cast p1, LX/4k1;

    invoke-virtual {p1}, LX/4k1;->A0A()V

    :cond_0
    return-void
.end method
