.class public final LX/7Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Me;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Me;->A02:Landroid/net/Uri;

    iput-object v0, p0, LX/7Gf;->A02:Landroid/net/Uri;

    iget-object v0, p1, LX/7Me;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7Gf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Me;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7Gf;->A05:Ljava/lang/String;

    iget v0, p1, LX/7Me;->A01:I

    iput v0, p0, LX/7Gf;->A01:I

    iget v0, p1, LX/7Me;->A00:I

    iput v0, p0, LX/7Gf;->A00:I

    iget-object v0, p1, LX/7Me;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/7Gf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Me;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7Gf;->A03:Ljava/lang/String;

    return-void
.end method
