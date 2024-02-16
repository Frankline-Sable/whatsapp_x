.class public LX/7IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6u5;


# direct methods
.method public constructor <init>(LX/76w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/76w;->A00:LX/6u5;

    iput-object v0, p0, LX/7IJ;->A00:LX/6u5;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7IJ;->A00:LX/6u5;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
