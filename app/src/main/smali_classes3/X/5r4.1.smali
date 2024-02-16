.class public LX/5r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43e;


# instance fields
.field public final A00:LX/30h;

.field public final synthetic A01:LX/373;

.field public final synthetic A02:LX/5tE;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/373;LX/30h;LX/5tE;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p3, p0, LX/5r4;->A02:LX/5tE;

    iput-object p4, p0, LX/5r4;->A03:[Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/5r4;->A01:LX/373;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5r4;->A00:LX/30h;

    return-void
.end method


# virtual methods
.method public BQI(LX/3QC;Z)V
    .locals 8

    iget-object v5, p0, LX/5r4;->A00:LX/30h;

    iget-object v1, p0, LX/5r4;->A02:LX/5tE;

    iget-object v0, v1, LX/5tE;->A0A:LX/30h;

    if-ne v5, v0, :cond_0

    iget v7, v1, LX/5tE;->A06:I

    iget-object v6, p0, LX/5r4;->A03:[Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/5r4;->A01:LX/373;

    move-object v2, p1

    iget-object v3, p1, LX/3QC;->A0A:LX/4yz;

    invoke-virtual/range {v1 .. v7}, LX/5tE;->A02(LX/3QC;LX/4yz;LX/373;LX/30h;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
