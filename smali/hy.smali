.class final Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhx;

.field private final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Lhx;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lhy;->a:Lhx;

    iput-object p2, p0, Lhy;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhy;->a:Lhx;

    iget-object v1, p0, Lhy;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lhx;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
