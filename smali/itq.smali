.class final synthetic Litq;
.super Ljava/lang/Object;

# interfaces
.implements Lfci;


# instance fields
.field private final a:List;


# direct methods
.method constructor <init>(List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litq;->a:List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Litq;->a:List;

    invoke-virtual {v0}, List;->a()V

    return-void
.end method
