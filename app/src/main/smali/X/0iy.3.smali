.class public final LX/0iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/8VF;


# instance fields
.field public final A00:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8Y2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iy;->A00:LX/8Y2;

    return-void
.end method


# virtual methods
.method public AzK()LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/0iy;->A00:LX/8Y2;

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LX/0iy;->AzK()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/72i;->A00(LX/8Y2;)V

    return-void
.end method
