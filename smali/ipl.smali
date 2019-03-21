.class public final Lipl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipi;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f120000

    iput v0, p0, Lipl;->c:I

    iput p2, p0, Lipl;->a:I

    iput-object p3, p0, Lipl;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lipl;->c:I

    iget v1, p0, Lipl;->a:I

    iget-object v2, p0, Lipl;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
