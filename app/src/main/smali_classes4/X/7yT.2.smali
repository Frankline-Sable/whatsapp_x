.class public final LX/7yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:I

.field public final A01:LX/7yf;


# direct methods
.method public constructor <init>(LX/7yf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7yT;->A00:I

    iput-object p1, p0, LX/7yT;->A01:LX/7yf;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/7yT;->A01:LX/7yf;

    invoke-virtual {v0}, LX/7yf;->close()V

    return-void
.end method
