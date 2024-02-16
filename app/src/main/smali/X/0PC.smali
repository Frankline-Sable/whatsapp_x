.class public LX/0PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/0U5;

.field public final A03:LX/0U1;

.field public final A04:LX/0Mh;

.field public final A05:LX/0U4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Mh;

    invoke-direct {v0}, LX/0Mh;-><init>()V

    iput-object v0, p0, LX/0PC;->A04:LX/0Mh;

    new-instance v0, LX/0U1;

    invoke-direct {v0}, LX/0U1;-><init>()V

    iput-object v0, p0, LX/0PC;->A03:LX/0U1;

    new-instance v0, LX/0U5;

    invoke-direct {v0}, LX/0U5;-><init>()V

    iput-object v0, p0, LX/0PC;->A02:LX/0U5;

    new-instance v0, LX/0U4;

    invoke-direct {v0}, LX/0U4;-><init>()V

    iput-object v0, p0, LX/0PC;->A05:LX/0U4;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0PC;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/02i;)V
    .locals 2

    iget-object v1, p0, LX/0PC;->A02:LX/0U5;

    iget v0, v1, LX/0U5;->A0W:I

    iput v0, p1, LX/02i;->A0T:I

    iget v0, v1, LX/0U5;->A0X:I

    iput v0, p1, LX/02i;->A0U:I

    iget v0, v1, LX/0U5;->A0f:I

    iput v0, p1, LX/02i;->A0k:I

    iget v0, v1, LX/0U5;->A0g:I

    iput v0, p1, LX/02i;->A0l:I

    iget v0, v1, LX/0U5;->A0m:I

    iput v0, p1, LX/02i;->A0p:I

    iget v0, v1, LX/0U5;->A0l:I

    iput v0, p1, LX/02i;->A0o:I

    iget v0, v1, LX/0U5;->A0B:I

    iput v0, p1, LX/02i;->A0C:I

    iget v0, v1, LX/0U5;->A0A:I

    iput v0, p1, LX/02i;->A0B:I

    iget v0, v1, LX/0U5;->A08:I

    iput v0, p1, LX/02i;->A0A:I

    iget v0, v1, LX/0U5;->A0i:I

    iput v0, p1, LX/02i;->A0m:I

    iget v0, v1, LX/0U5;->A0j:I

    iput v0, p1, LX/02i;->A0n:I

    iget v0, v1, LX/0U5;->A0I:I

    iput v0, p1, LX/02i;->A0J:I

    iget v0, v1, LX/0U5;->A0H:I

    iput v0, p1, LX/02i;->A0I:I

    iget v0, v1, LX/0U5;->A0V:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, LX/0U5;->A0e:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, LX/0U5;->A0k:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, LX/0U5;->A09:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v1, LX/0U5;->A0N:I

    iput v0, p1, LX/02i;->A0O:I

    iget v0, v1, LX/0U5;->A0K:I

    iput v0, p1, LX/02i;->A0L:I

    iget v0, v1, LX/0U5;->A0O:I

    iput v0, p1, LX/02i;->A0P:I

    iget v0, v1, LX/0U5;->A0J:I

    iput v0, p1, LX/02i;->A0K:I

    iget v0, v1, LX/0U5;->A03:F

    iput v0, p1, LX/02i;->A02:F

    iget v0, v1, LX/0U5;->A05:F

    iput v0, p1, LX/02i;->A08:F

    iget v0, v1, LX/0U5;->A0C:I

    iput v0, p1, LX/02i;->A0D:I

    iget v0, v1, LX/0U5;->A0D:I

    iput v0, p1, LX/02i;->A0E:I

    iget v0, v1, LX/0U5;->A00:F

    iput v0, p1, LX/02i;->A00:F

    iget-object v0, v1, LX/0U5;->A0r:Ljava/lang/String;

    iput-object v0, p1, LX/02i;->A0t:Ljava/lang/String;

    iget v0, v1, LX/0U5;->A0E:I

    iput v0, p1, LX/02i;->A0G:I

    iget v0, v1, LX/0U5;->A0F:I

    iput v0, p1, LX/02i;->A0H:I

    iget v0, v1, LX/0U5;->A06:F

    iput v0, p1, LX/02i;->A09:F

    iget v0, v1, LX/0U5;->A04:F

    iput v0, p1, LX/02i;->A03:F

    iget v0, v1, LX/0U5;->A0n:I

    iput v0, p1, LX/02i;->A0q:I

    iget v0, v1, LX/0U5;->A0U:I

    iput v0, p1, LX/02i;->A0S:I

    iget-boolean v0, v1, LX/0U5;->A0v:Z

    iput-boolean v0, p1, LX/02i;->A0v:Z

    iget-boolean v0, v1, LX/0U5;->A0u:Z

    iput-boolean v0, p1, LX/02i;->A0u:Z

    iget v0, v1, LX/0U5;->A0o:I

    iput v0, p1, LX/02i;->A0W:I

    iget v0, v1, LX/0U5;->A0R:I

    iput v0, p1, LX/02i;->A0V:I

    iget v0, v1, LX/0U5;->A0p:I

    iput v0, p1, LX/02i;->A0Y:I

    iget v0, v1, LX/0U5;->A0S:I

    iput v0, p1, LX/02i;->A0X:I

    iget v0, v1, LX/0U5;->A0q:I

    iput v0, p1, LX/02i;->A0a:I

    iget v0, v1, LX/0U5;->A0T:I

    iput v0, p1, LX/02i;->A0Z:I

    iget v0, v1, LX/0U5;->A07:F

    iput v0, p1, LX/02i;->A05:F

    iget v0, v1, LX/0U5;->A02:F

    iput v0, p1, LX/02i;->A04:F

    iget v0, v1, LX/0U5;->A0d:I

    iput v0, p1, LX/02i;->A0b:I

    iget v0, v1, LX/0U5;->A01:F

    iput v0, p1, LX/02i;->A01:F

    iget v0, v1, LX/0U5;->A0P:I

    iput v0, p1, LX/02i;->A0Q:I

    iget v0, v1, LX/0U5;->A0Q:I

    iput v0, p1, LX/02i;->A0R:I

    iget v0, v1, LX/0U5;->A0c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v1, LX/0U5;->A0a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v1, LX/0U5;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/02i;->A0s:Ljava/lang/String;

    :cond_0
    iget v0, v1, LX/0U5;->A0h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v1, LX/0U5;->A0G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LX/02i;->A03()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/0PC;

    invoke-direct {v1}, LX/0PC;-><init>()V

    iget-object v3, v1, LX/0PC;->A02:LX/0U5;

    iget-object v4, p0, LX/0PC;->A02:LX/0U5;

    iget-boolean v0, v4, LX/0U5;->A0y:Z

    iput-boolean v0, v3, LX/0U5;->A0y:Z

    iget v0, v4, LX/0U5;->A0c:I

    iput v0, v3, LX/0U5;->A0c:I

    iget-boolean v0, v4, LX/0U5;->A0w:Z

    iput-boolean v0, v3, LX/0U5;->A0w:Z

    iget v0, v4, LX/0U5;->A0a:I

    iput v0, v3, LX/0U5;->A0a:I

    iget v0, v4, LX/0U5;->A0P:I

    iput v0, v3, LX/0U5;->A0P:I

    iget v0, v4, LX/0U5;->A0Q:I

    iput v0, v3, LX/0U5;->A0Q:I

    iget v0, v4, LX/0U5;->A01:F

    iput v0, v3, LX/0U5;->A01:F

    iget v0, v4, LX/0U5;->A0W:I

    iput v0, v3, LX/0U5;->A0W:I

    iget v0, v4, LX/0U5;->A0X:I

    iput v0, v3, LX/0U5;->A0X:I

    iget v0, v4, LX/0U5;->A0f:I

    iput v0, v3, LX/0U5;->A0f:I

    iget v0, v4, LX/0U5;->A0g:I

    iput v0, v3, LX/0U5;->A0g:I

    iget v0, v4, LX/0U5;->A0m:I

    iput v0, v3, LX/0U5;->A0m:I

    iget v0, v4, LX/0U5;->A0l:I

    iput v0, v3, LX/0U5;->A0l:I

    iget v0, v4, LX/0U5;->A0B:I

    iput v0, v3, LX/0U5;->A0B:I

    iget v0, v4, LX/0U5;->A0A:I

    iput v0, v3, LX/0U5;->A0A:I

    iget v0, v4, LX/0U5;->A08:I

    iput v0, v3, LX/0U5;->A08:I

    iget v0, v4, LX/0U5;->A0i:I

    iput v0, v3, LX/0U5;->A0i:I

    iget v0, v4, LX/0U5;->A0j:I

    iput v0, v3, LX/0U5;->A0j:I

    iget v0, v4, LX/0U5;->A0I:I

    iput v0, v3, LX/0U5;->A0I:I

    iget v0, v4, LX/0U5;->A0H:I

    iput v0, v3, LX/0U5;->A0H:I

    iget v0, v4, LX/0U5;->A03:F

    iput v0, v3, LX/0U5;->A03:F

    iget v0, v4, LX/0U5;->A05:F

    iput v0, v3, LX/0U5;->A05:F

    iget-object v0, v4, LX/0U5;->A0r:Ljava/lang/String;

    iput-object v0, v3, LX/0U5;->A0r:Ljava/lang/String;

    iget v0, v4, LX/0U5;->A0C:I

    iput v0, v3, LX/0U5;->A0C:I

    iget v0, v4, LX/0U5;->A0D:I

    iput v0, v3, LX/0U5;->A0D:I

    iget v0, v4, LX/0U5;->A00:F

    iput v0, v3, LX/0U5;->A00:F

    iget v0, v4, LX/0U5;->A0E:I

    iput v0, v3, LX/0U5;->A0E:I

    iget v0, v4, LX/0U5;->A0F:I

    iput v0, v3, LX/0U5;->A0F:I

    iget v0, v4, LX/0U5;->A0d:I

    iput v0, v3, LX/0U5;->A0d:I

    iget v0, v4, LX/0U5;->A0V:I

    iput v0, v3, LX/0U5;->A0V:I

    iget v0, v4, LX/0U5;->A0e:I

    iput v0, v3, LX/0U5;->A0e:I

    iget v0, v4, LX/0U5;->A0k:I

    iput v0, v3, LX/0U5;->A0k:I

    iget v0, v4, LX/0U5;->A09:I

    iput v0, v3, LX/0U5;->A09:I

    iget v0, v4, LX/0U5;->A0G:I

    iput v0, v3, LX/0U5;->A0G:I

    iget v0, v4, LX/0U5;->A0h:I

    iput v0, v3, LX/0U5;->A0h:I

    iget v0, v4, LX/0U5;->A0L:I

    iput v0, v3, LX/0U5;->A0L:I

    iget v0, v4, LX/0U5;->A0O:I

    iput v0, v3, LX/0U5;->A0O:I

    iget v0, v4, LX/0U5;->A0M:I

    iput v0, v3, LX/0U5;->A0M:I

    iget v0, v4, LX/0U5;->A0J:I

    iput v0, v3, LX/0U5;->A0J:I

    iget v0, v4, LX/0U5;->A0K:I

    iput v0, v3, LX/0U5;->A0K:I

    iget v0, v4, LX/0U5;->A0N:I

    iput v0, v3, LX/0U5;->A0N:I

    iget v0, v4, LX/0U5;->A06:F

    iput v0, v3, LX/0U5;->A06:F

    iget v0, v4, LX/0U5;->A04:F

    iput v0, v3, LX/0U5;->A04:F

    iget v0, v4, LX/0U5;->A0U:I

    iput v0, v3, LX/0U5;->A0U:I

    iget v0, v4, LX/0U5;->A0n:I

    iput v0, v3, LX/0U5;->A0n:I

    iget v0, v4, LX/0U5;->A0o:I

    iput v0, v3, LX/0U5;->A0o:I

    iget v0, v4, LX/0U5;->A0R:I

    iput v0, v3, LX/0U5;->A0R:I

    iget v0, v4, LX/0U5;->A0p:I

    iput v0, v3, LX/0U5;->A0p:I

    iget v0, v4, LX/0U5;->A0S:I

    iput v0, v3, LX/0U5;->A0S:I

    iget v0, v4, LX/0U5;->A0q:I

    iput v0, v3, LX/0U5;->A0q:I

    iget v0, v4, LX/0U5;->A0T:I

    iput v0, v3, LX/0U5;->A0T:I

    iget v0, v4, LX/0U5;->A07:F

    iput v0, v3, LX/0U5;->A07:F

    iget v0, v4, LX/0U5;->A02:F

    iput v0, v3, LX/0U5;->A02:F

    iget v0, v4, LX/0U5;->A0Y:I

    iput v0, v3, LX/0U5;->A0Y:I

    iget v0, v4, LX/0U5;->A0Z:I

    iput v0, v3, LX/0U5;->A0Z:I

    iget v0, v4, LX/0U5;->A0b:I

    iput v0, v3, LX/0U5;->A0b:I

    iget-object v0, v4, LX/0U5;->A0s:Ljava/lang/String;

    iput-object v0, v3, LX/0U5;->A0s:Ljava/lang/String;

    iget-object v2, v4, LX/0U5;->A0z:[I

    if-eqz v2, :cond_0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0U5;->A0z:[I

    iget-object v0, v4, LX/0U5;->A0t:Ljava/lang/String;

    iput-object v0, v3, LX/0U5;->A0t:Ljava/lang/String;

    iget-boolean v0, v4, LX/0U5;->A0v:Z

    iput-boolean v0, v3, LX/0U5;->A0v:Z

    iget-boolean v0, v4, LX/0U5;->A0u:Z

    iput-boolean v0, v3, LX/0U5;->A0u:Z

    iget-boolean v0, v4, LX/0U5;->A0x:Z

    iput-boolean v0, v3, LX/0U5;->A0x:Z

    iget-object v3, v1, LX/0PC;->A03:LX/0U1;

    iget-object v2, p0, LX/0PC;->A03:LX/0U1;

    iget-boolean v0, v2, LX/0U1;->A06:Z

    iput-boolean v0, v3, LX/0U1;->A06:Z

    iget v0, v2, LX/0U1;->A02:I

    iput v0, v3, LX/0U1;->A02:I

    iget-object v0, v2, LX/0U1;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/0U1;->A05:Ljava/lang/String;

    iget v0, v2, LX/0U1;->A04:I

    iput v0, v3, LX/0U1;->A04:I

    iget v0, v2, LX/0U1;->A03:I

    iput v0, v3, LX/0U1;->A03:I

    iget v0, v2, LX/0U1;->A01:F

    iput v0, v3, LX/0U1;->A01:F

    iget v0, v2, LX/0U1;->A00:F

    iput v0, v3, LX/0U1;->A00:F

    iget-object v3, v1, LX/0PC;->A04:LX/0Mh;

    iget-object v2, p0, LX/0PC;->A04:LX/0Mh;

    iget-boolean v0, v2, LX/0Mh;->A04:Z

    iput-boolean v0, v3, LX/0Mh;->A04:Z

    iget v0, v2, LX/0Mh;->A03:I

    iput v0, v3, LX/0Mh;->A03:I

    iget v0, v2, LX/0Mh;->A00:F

    iput v0, v3, LX/0Mh;->A00:F

    iget v0, v2, LX/0Mh;->A01:F

    iput v0, v3, LX/0Mh;->A01:F

    iget v0, v2, LX/0Mh;->A02:I

    iput v0, v3, LX/0Mh;->A02:I

    iget-object v2, v1, LX/0PC;->A05:LX/0U4;

    iget-object v3, p0, LX/0PC;->A05:LX/0U4;

    iget-boolean v0, v3, LX/0U4;->A0C:Z

    iput-boolean v0, v2, LX/0U4;->A0C:Z

    iget v0, v3, LX/0U4;->A01:F

    iput v0, v2, LX/0U4;->A01:F

    iget v0, v3, LX/0U4;->A02:F

    iput v0, v2, LX/0U4;->A02:F

    iget v0, v3, LX/0U4;->A03:F

    iput v0, v2, LX/0U4;->A03:F

    iget v0, v3, LX/0U4;->A04:F

    iput v0, v2, LX/0U4;->A04:F

    iget v0, v3, LX/0U4;->A05:F

    iput v0, v2, LX/0U4;->A05:F

    iget v0, v3, LX/0U4;->A06:F

    iput v0, v2, LX/0U4;->A06:F

    iget v0, v3, LX/0U4;->A07:F

    iput v0, v2, LX/0U4;->A07:F

    iget v0, v3, LX/0U4;->A08:F

    iput v0, v2, LX/0U4;->A08:F

    iget v0, v3, LX/0U4;->A09:F

    iput v0, v2, LX/0U4;->A09:F

    iget v0, v3, LX/0U4;->A0A:F

    iput v0, v2, LX/0U4;->A0A:F

    iget-boolean v0, v3, LX/0U4;->A0B:Z

    iput-boolean v0, v2, LX/0U4;->A0B:Z

    iget v0, v3, LX/0U4;->A00:F

    iput v0, v2, LX/0U4;->A00:F

    iget v0, p0, LX/0PC;->A00:I

    iput v0, v1, LX/0PC;->A00:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
