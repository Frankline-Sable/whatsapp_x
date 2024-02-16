.class public LX/4Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/41E;I)V
    .locals 0

    iput p2, p0, LX/4Bz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AxC()LX/41E;
    .locals 1

    iget-object v0, p0, LX/4Bz;->A00:Ljava/lang/Object;

    check-cast v0, LX/41E;

    return-object v0
.end method
