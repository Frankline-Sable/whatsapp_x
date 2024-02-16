.class public LX/9RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6FH;I)V
    .locals 0

    iput p2, p0, LX/9RH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKp(LX/36h;)V
    .locals 2

    iget-object v1, p0, LX/9RH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6FH;

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-interface {v1, v0}, LX/6FH;->BKo([I)V

    return-void
.end method
