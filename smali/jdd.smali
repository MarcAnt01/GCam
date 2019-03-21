.class final synthetic Ljdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljcv;


# direct methods
.method constructor <init>(Ljcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->a:Ljcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljdd;->a:Ljcv;

    iget-object v0, v0, Ljcv;->i:Lhwq;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhwq;->c(Ljava/lang/String;)I

    return-void
.end method
