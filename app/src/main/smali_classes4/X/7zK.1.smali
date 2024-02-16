.class public final LX/7zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/7HV;


# direct methods
.method public constructor <init>(LX/7HV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7zK;->A00:I

    iput-object p1, p0, LX/7zK;->A01:LX/7HV;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/7zK;

    iget v1, p0, LX/7zK;->A00:I

    iget v0, p1, LX/7zK;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
