.class public LX/8Gu;
.super LX/8HB;
.source ""


# instance fields
.field public A00:LX/7PU;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/7Jr;)V
    .locals 1

    invoke-direct {p0, p2}, LX/8HB;-><init>(LX/7Jr;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/8Gu;->A01:Ljava/lang/Class;

    return-void
.end method
