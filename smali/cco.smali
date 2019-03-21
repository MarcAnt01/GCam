.class public final synthetic Lcco;
.super Ljava/lang/Object;

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcco;->a:Lcdc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcco;->a:Lcdc;

    invoke-virtual {v0}, Lcdc;->a()V

    return-void
.end method
