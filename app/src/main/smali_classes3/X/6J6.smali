.class public LX/6J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Eq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6J6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6J6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0x()LX/1hI;
    .locals 2

    iget v1, p0, LX/6J6;->A01:I

    iget-object v0, p0, LX/6J6;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/54k;

    iget-object v0, v0, LX/54k;->A09:LX/1hI;

    return-object v0

    :cond_0
    check-cast v0, LX/4rz;

    iget-object v0, v0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hI;

    return-object v0
.end method
